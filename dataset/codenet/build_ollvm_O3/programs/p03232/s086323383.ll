; ModuleID = 'build_ollvm/programs/p03232/s086323383.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN7My_Math3facE = local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]
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
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 427186823, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 427186823, label %11
    i32 709910086, label %14
    i32 659939910, label %25
    i32 -1202752966, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 709910086, i32 -1202752966
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 659939910, i32 -1202752966
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 709910086, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %18 = phi i32 [ %11, %2 ], [ %.be, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %11, %2 ], [ %.be19, %.backedge ]
  %21 = phi i32 [ %10, %2 ], [ %.be20, %.backedge ]
  %22 = phi i32 [ %11, %2 ], [ %.be21, %.backedge ]
  %23 = phi i32 [ %10, %2 ], [ %.be22, %.backedge ]
  %24 = phi i32 [ %11, %2 ], [ %.be23, %.backedge ]
  %25 = phi i32 [ %10, %2 ], [ %.be24, %.backedge ]
  %.016 = phi i32 [ 1946921356, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1946921356, label %26
    i32 698424105, label %29
    i32 1264126762, label %45
    i32 1059825038, label %47
    i32 624263846, label %55
    i32 1539092657, label %67
    i32 280240719, label %68
    i32 -2080641623, label %72
    i32 1111408545, label %80
    i32 782157241, label %88
    i32 1285390399, label %89
    i32 1191544853, label %90
    i32 1250873861, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %80, %72, %68, %67, %55, %47, %45, %29, %26
  %.be = phi i32 [ %18, %17 ], [ %18, %91 ], [ %18, %90 ], [ %18, %89 ], [ %18, %80 ], [ %18, %72 ], [ %18, %68 ], [ %18, %67 ], [ %18, %55 ], [ %18, %47 ], [ %18, %45 ], [ %37, %29 ], [ %18, %26 ]
  %.be18 = phi i32 [ %19, %17 ], [ %19, %91 ], [ %19, %90 ], [ %19, %89 ], [ %19, %80 ], [ %19, %72 ], [ %19, %68 ], [ %19, %67 ], [ %19, %55 ], [ %19, %47 ], [ %19, %45 ], [ %36, %29 ], [ %19, %26 ]
  %.be19 = phi i32 [ %20, %17 ], [ %20, %91 ], [ %20, %90 ], [ %20, %89 ], [ %20, %80 ], [ %20, %72 ], [ %20, %68 ], [ %20, %67 ], [ %20, %55 ], [ %18, %47 ], [ %20, %45 ], [ %37, %29 ], [ %20, %26 ]
  %.be20 = phi i32 [ %21, %17 ], [ %21, %91 ], [ %21, %90 ], [ %21, %89 ], [ %21, %80 ], [ %21, %72 ], [ %21, %68 ], [ %21, %67 ], [ %21, %55 ], [ %19, %47 ], [ %21, %45 ], [ %36, %29 ], [ %21, %26 ]
  %.be21 = phi i32 [ %22, %17 ], [ %22, %91 ], [ %22, %90 ], [ %22, %89 ], [ %22, %80 ], [ %22, %72 ], [ %22, %68 ], [ %22, %67 ], [ %20, %55 ], [ %18, %47 ], [ %22, %45 ], [ %37, %29 ], [ %22, %26 ]
  %.be22 = phi i32 [ %23, %17 ], [ %23, %91 ], [ %23, %90 ], [ %23, %89 ], [ %23, %80 ], [ %23, %72 ], [ %23, %68 ], [ %23, %67 ], [ %21, %55 ], [ %19, %47 ], [ %23, %45 ], [ %36, %29 ], [ %23, %26 ]
  %.be23 = phi i32 [ %24, %17 ], [ %24, %91 ], [ %24, %90 ], [ %24, %89 ], [ %24, %80 ], [ %22, %72 ], [ %24, %68 ], [ %24, %67 ], [ %20, %55 ], [ %18, %47 ], [ %24, %45 ], [ %37, %29 ], [ %24, %26 ]
  %.be24 = phi i32 [ %25, %17 ], [ %25, %91 ], [ %25, %90 ], [ %25, %89 ], [ %25, %80 ], [ %23, %72 ], [ %25, %68 ], [ %25, %67 ], [ %21, %55 ], [ %19, %47 ], [ %25, %45 ], [ %36, %29 ], [ %25, %26 ]
  %.016.be = phi i32 [ %.016, %17 ], [ 1111408545, %91 ], [ 624263846, %90 ], [ 698424105, %89 ], [ %87, %80 ], [ %79, %72 ], [ -2080641623, %68 ], [ -2080641623, %67 ], [ %66, %55 ], [ %54, %47 ], [ %46, %45 ], [ %44, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %80 ], [ %.0, %72 ], [ %71, %68 ], [ %.0..0..0.14, %67 ], [ %.0, %55 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %17

26:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 698424105, i32 1285390399
  br label %.backedge

29:                                               ; preds = %17
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %33 = load i32, i32* %.0..0..0.9, align 4
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %34, 1000000006
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1264126762, i32 1285390399
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0.13, i32 1059825038, i32 280240719
  br label %.backedge

47:                                               ; preds = %17
  %48 = add i32 %19, -1
  %49 = mul i32 %48, %19
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %18, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 624263846, i32 1191544853
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %58 = add i32 %56, -1000000007
  %59 = add i32 %58, %57
  store i32 %59, i32* %4, align 4
  %60 = add i32 %21, -1
  %61 = mul i32 %60, %21
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %20, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1539092657, i32 1191544853
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = add i32 %70, %69
  br label %.backedge

72:                                               ; preds = %17
  store i32 %.0, i32* %3, align 4
  %73 = add i32 %23, -1
  %74 = mul i32 %73, %23
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %22, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1111408545, i32 1250873861
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i32 %25, -1
  %82 = mul i32 %81, %25
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %24, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 782157241, i32 1250873861
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2030602805, i32 -1077066683
  %15 = select i1 %13, i32 -963313735, i32 -1077066683
  %16 = add i32 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.010.ph = phi i32 [ 90296281, %2 ], [ %15, %17 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph16.ph, %17 ]
  br label %.outer14.outer

.outer14.outer:                                   ; preds = %.outer14.outer.backedge, %.outer
  %.010.ph15.ph = phi i32 [ %.010.ph, %.outer ], [ -1162660198, %.outer14.outer.backedge ]
  %.0.ph16.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.ph.be, %.outer14.outer.backedge ]
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer14.outer
  %.010.ph15 = phi i32 [ %.010.ph15.ph, %.outer14.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  br label %17

17:                                               ; preds = %.outer14, %17
  switch i32 %.010.ph15, label %17 [
    i32 90296281, label %18
    i32 870855985, label %.outer14.outer.backedge
    i32 -2143100937, label %21
    i32 -1162660198, label %.outer
    i32 -963313735, label %.outer14.backedge
    i32 -2030602805, label %22
    i32 -1077066683, label %23
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %19 = icmp slt i32 %.0..0..0., %.0..0..0.8
  %20 = select i1 %19, i32 870855985, i32 -2143100937
  br label %.outer14.backedge

.outer14.outer.backedge:                          ; preds = %17, %21
  %.pn = phi i32 [ %0, %21 ], [ %16, %17 ]
  %.0.ph16.ph.be = sub i32 %.pn, %1
  br label %.outer14.outer

21:                                               ; preds = %17
  br label %.outer14.outer.backedge

22:                                               ; preds = %17
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.9 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.9

23:                                               ; preds = %17
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %17, %23, %18
  %.010.ph15.be = phi i32 [ %20, %18 ], [ -963313735, %23 ], [ %14, %17 ]
  br label %.outer14
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -527105789, i32 1183339132
  %12 = select i1 %10, i32 400460033, i32 1183339132
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1837020286, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1837020286, label %14
    i32 -897766297, label %16
    i32 -697793, label %19
    i32 -838247151, label %24
    i32 400460033, label %25
    i32 -527105789, label %30
    i32 125975125, label %31
    i32 1183339132, label %32
  ]

.backedge:                                        ; preds = %13, %32, %30, %25, %24, %19, %16, %14
  %.016.be = phi i64 [ %.016, %13 ], [ %35, %32 ], [ %.016, %30 ], [ %28, %25 ], [ %.016, %24 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %36, %32 ], [ %.014, %30 ], [ %29, %25 ], [ %.014, %24 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i64 [ %.012, %13 ], [ %.012, %32 ], [ %.012, %30 ], [ %.012, %25 ], [ %.012, %24 ], [ %23, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 400460033, %32 ], [ 1837020286, %30 ], [ %11, %25 ], [ %12, %24 ], [ -838247151, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 125975125, i32 -897766297
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 -838247151, i32 -697793
  br label %.backedge

19:                                               ; preds = %13
  %20 = trunc i64 %.012 to i32
  %21 = trunc i64 %.016 to i32
  %22 = tail call i32 @_ZN7My_Math3mulEii(i32 %20, i32 %21)
  %23 = sext i32 %22 to i64
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = trunc i64 %.016 to i32
  %27 = tail call i32 @_ZN7My_Math3mulEii(i32 %26, i32 %26)
  %28 = zext i32 %27 to i64
  %29 = ashr i32 %.014, 1
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  ret i64 %.012

32:                                               ; preds = %13
  %33 = trunc i64 %.016 to i32
  %34 = tail call i32 @_ZN7My_Math3mulEii(i32 %33, i32 %33)
  %35 = zext i32 %34 to i64
  %36 = ashr i32 %.014, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 1000000005)
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1223471483, i32 418209299
  %16 = select i1 %14, i32 1753106429, i32 418209299
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %19
  %21 = sub i32 %0, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %22
  %24 = select i1 %14, i32 2017241089, i32 -166542325
  %25 = select i1 %14, i32 -759147694, i32 -166542325
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %14, i32 1372184431, i32 -1724503494
  %28 = select i1 %14, i32 -1010081689, i32 -1724503494
  %29 = icmp slt i32 %0, 0
  %30 = select i1 %29, i32 67118247, i32 -1884078318
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01518 = phi i32 [ undef, %2 ], [ %.01518.be, %.backedge ]
  %.015 = phi i32 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 912357668, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 912357668, label %32
    i32 -362070012, label %35
    i32 -1884078318, label %36
    i32 -1010081689, label %37
    i32 1372184431, label %38
    i32 67118247, label %40
    i32 -759147694, label %41
    i32 2017241089, label %42
    i32 -214943574, label %43
    i32 1244484090, label %49
    i32 1753106429, label %50
    i32 -1223471483, label %51
    i32 -1724503494, label %52
    i32 -166542325, label %53
    i32 418209299, label %54
  ]

.backedge:                                        ; preds = %31, %54, %53, %52, %50, %49, %43, %42, %41, %40, %38, %37, %36, %35, %32
  %.01518.be = phi i32 [ %.01518, %31 ], [ %.01518, %54 ], [ %.01518, %53 ], [ %.01518, %52 ], [ %.015, %50 ], [ %.01518, %49 ], [ %.01518, %43 ], [ %.01518, %42 ], [ %.01518, %41 ], [ %.01518, %40 ], [ %.01518, %38 ], [ %.01518, %37 ], [ %.01518, %36 ], [ %.01518, %35 ], [ %.01518, %32 ]
  %.015.be = phi i32 [ %.015, %31 ], [ %.015, %54 ], [ 0, %53 ], [ %.015, %52 ], [ %.015, %50 ], [ %.015, %49 ], [ %48, %43 ], [ %.015, %42 ], [ 0, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 1753106429, %54 ], [ -759147694, %53 ], [ -1010081689, %52 ], [ %15, %50 ], [ %16, %49 ], [ 1244484090, %43 ], [ 1244484090, %42 ], [ %24, %41 ], [ %25, %40 ], [ %39, %38 ], [ %27, %37 ], [ %28, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.12 = load volatile i32, i32* %5, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %34 = select i1 %33, i32 67118247, i32 -362070012
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %26, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.13, i32 67118247, i32 -214943574
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  %44 = load i32, i32* %18, align 4
  %45 = load i32, i32* %20, align 4
  %46 = tail call i32 @_ZN7My_Math3mulEii(i32 %44, i32 %45)
  %47 = load i32, i32* %23, align 4
  %48 = tail call i32 @_ZN7My_Math3mulEii(i32 %46, i32 %47)
  br label %.backedge

49:                                               ; preds = %31
  br label %.backedge

50:                                               ; preds = %31
  br label %.backedge

51:                                               ; preds = %31
  store i32 %.01518, i32* %3, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.14

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_ZN7My_Math9math_initEv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 807968275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 807968275, label %4
    i32 -124689062, label %14
    i32 -1232870569, label %25
    i32 462560738, label %27
    i32 -1871522994, label %35
    i32 -739104694, label %45
    i32 1798131892, label %56
    i32 621751148, label %57
    i32 161816164, label %60
    i32 -1457730043, label %63
    i32 -2113174614, label %71
    i32 616456130, label %72
    i32 -704704755, label %82
    i32 588735735, label %92
    i32 2072579607, label %93
    i32 1805741014, label %96
    i32 -135631959, label %106
    i32 898519685, label %116
    i32 -767347198, label %127
    i32 1905931024, label %128
    i32 -1049161981, label %129
    i32 806370215, label %139
    i32 -1188210185, label %150
    i32 2101196890, label %152
    i32 1205650415, label %162
    i32 -286032238, label %180
    i32 755014839, label %181
    i32 -423095194, label %183
    i32 -1597665466, label %184
    i32 1462431178, label %185
    i32 -1256608010, label %186
    i32 1161926376, label %187
    i32 590176959, label %189
    i32 -432960890, label %190
  ]

.backedge:                                        ; preds = %3, %190, %189, %187, %186, %185, %184, %181, %180, %162, %152, %150, %139, %129, %128, %127, %116, %106, %96, %93, %92, %82, %72, %71, %63, %60, %57, %56, %45, %35, %27, %25, %14, %4
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %187 ], [ %.035, %186 ], [ %.neg, %185 ], [ %.035, %184 ], [ %.035, %181 ], [ %.035, %180 ], [ %.035, %162 ], [ %.035, %152 ], [ %.035, %150 ], [ %.035, %139 ], [ %.035, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %93 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %71 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %57 ], [ %.035, %56 ], [ %46, %45 ], [ %.035, %35 ], [ %.035, %27 ], [ %.035, %25 ], [ %.035, %14 ], [ %.035, %4 ]
  %.033.be = phi i32 [ %.033, %3 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %181 ], [ %.033, %180 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %116 ], [ %.033, %106 ], [ %.033, %96 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.neg37, %71 ], [ %.033, %63 ], [ %.033, %60 ], [ 100199, %57 ], [ %.033, %56 ], [ %.033, %45 ], [ %.033, %35 ], [ %.033, %27 ], [ %.033, %25 ], [ %.033, %14 ], [ %.033, %4 ]
  %.031.be = phi i32 [ %.031, %3 ], [ %.031, %190 ], [ %.031, %189 ], [ %188, %187 ], [ 1, %186 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %181 ], [ %.031, %180 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %150 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %127 ], [ %117, %116 ], [ %.031, %106 ], [ %.031, %96 ], [ %.031, %93 ], [ %.031, %92 ], [ 1, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %63 ], [ %.031, %60 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %45 ], [ %.031, %35 ], [ %.031, %27 ], [ %.031, %25 ], [ %.031, %14 ], [ %.031, %4 ]
  %.029.be = phi i32 [ %.029, %3 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %184 ], [ %182, %181 ], [ %.029, %180 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %150 ], [ %.029, %139 ], [ %.029, %129 ], [ 1, %128 ], [ %.029, %127 ], [ %.029, %116 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %63 ], [ %.029, %60 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %45 ], [ %.029, %35 ], [ %.029, %27 ], [ %.029, %25 ], [ %.029, %14 ], [ %.029, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1205650415, %190 ], [ 806370215, %189 ], [ 898519685, %187 ], [ -704704755, %186 ], [ -739104694, %185 ], [ -124689062, %184 ], [ -1049161981, %181 ], [ 755014839, %180 ], [ %179, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1049161981, %128 ], [ 2072579607, %127 ], [ %126, %116 ], [ %115, %106 ], [ -135631959, %96 ], [ %95, %93 ], [ 2072579607, %92 ], [ %91, %82 ], [ %81, %72 ], [ 161816164, %71 ], [ -2113174614, %63 ], [ %62, %60 ], [ 161816164, %57 ], [ 807968275, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1871522994, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -124689062, i32 -1597665466
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.035, 100201
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.16, align 4
  %17 = load i32, i32* @y.17, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1232870569, i32 -1597665466
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 462560738, i32 621751148
  br label %.backedge

27:                                               ; preds = %3
  %28 = add i32 %.035, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = tail call i32 @_ZN7My_Math3mulEii(i32 %31, i32 %.035)
  %33 = sext i32 %.035 to i64
  %34 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.16, align 4
  %37 = load i32, i32* @y.17, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -739104694, i32 1462431178
  br label %.backedge

45:                                               ; preds = %3
  %46 = add i32 %.035, 1
  %47 = load i32, i32* @x.16, align 4
  %48 = load i32, i32* @y.17, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1798131892, i32 1462431178
  br label %.backedge

56:                                               ; preds = %3
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16
  %59 = tail call i32 @_ZN7My_Math6getinvEi(i32 %58)
  store i32 %59, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16
  br label %.backedge

60:                                               ; preds = %3
  %61 = icmp sgt i32 %.033, 0
  %62 = select i1 %61, i32 -1457730043, i32 616456130
  br label %.backedge

63:                                               ; preds = %3
  %64 = add i32 %.033, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = tail call i32 @_ZN7My_Math3mulEii(i32 %67, i32 %64)
  %69 = sext i32 %.033 to i64
  %70 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %69
  store i32 %68, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %3
  %.neg37 = add i32 %.033, -1
  br label %.backedge

72:                                               ; preds = %3
  %73 = load i32, i32* @x.16, align 4
  %74 = load i32, i32* @y.17, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -704704755, i32 -1256608010
  br label %.backedge

82:                                               ; preds = %3
  %83 = load i32, i32* @x.16, align 4
  %84 = load i32, i32* @y.17, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 588735735, i32 -1256608010
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = icmp slt i32 %.031, 100201
  %95 = select i1 %94, i32 1805741014, i32 1905931024
  br label %.backedge

96:                                               ; preds = %3
  %97 = sext i32 %.031 to i64
  %98 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %.031, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = tail call i32 @_ZN7My_Math3mulEii(i32 %99, i32 %103)
  %105 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %97
  store i32 %104, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %3
  %107 = load i32, i32* @x.16, align 4
  %108 = load i32, i32* @y.17, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 898519685, i32 1161926376
  br label %.backedge

116:                                              ; preds = %3
  %117 = add i32 %.031, 1
  %118 = load i32, i32* @x.16, align 4
  %119 = load i32, i32* @y.17, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -767347198, i32 1161926376
  br label %.backedge

127:                                              ; preds = %3
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.16, align 4
  %131 = load i32, i32* @y.17, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 806370215, i32 590176959
  br label %.backedge

139:                                              ; preds = %3
  %140 = icmp slt i32 %.029, 100201
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.16, align 4
  %142 = load i32, i32* @y.17, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1188210185, i32 590176959
  br label %.backedge

150:                                              ; preds = %3
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.28, i32 2101196890, i32 -423095194
  br label %.backedge

152:                                              ; preds = %3
  %153 = load i32, i32* @x.16, align 4
  %154 = load i32, i32* @y.17, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1205650415, i32 -432960890
  br label %.backedge

162:                                              ; preds = %3
  %163 = sext i32 %.029 to i64
  %164 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %.029, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = tail call i32 @_ZN7My_Math3addEii(i32 %165, i32 %169)
  store i32 %170, i32* %164, align 4
  %171 = load i32, i32* @x.16, align 4
  %172 = load i32, i32* @y.17, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -286032238, i32 -432960890
  br label %.backedge

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %182 = add i32 %.029, 1
  br label %.backedge

183:                                              ; preds = %3
  ret void

184:                                              ; preds = %3
  br label %.backedge

185:                                              ; preds = %3
  %.neg = add i32 %.035, 1
  br label %.backedge

186:                                              ; preds = %3
  br label %.backedge

187:                                              ; preds = %3
  %188 = add i32 %.031, 1
  br label %.backedge

189:                                              ; preds = %3
  br label %.backedge

190:                                              ; preds = %3
  %191 = sext i32 %.029 to i64
  %192 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %.029, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = tail call i32 @_ZN7My_Math3addEii(i32 %193, i32 %197)
  store i32 %198, i32* %192, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1132829976, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1132829976, label %3
    i32 1043617517, label %6
    i32 -702236584, label %10
    i32 -630458923, label %12
    i32 -1472777902, label %13
    i32 1145375489, label %16
    i32 2094939473, label %26
    i32 -987585803, label %51
    i32 1357865073, label %52
    i32 -378745236, label %62
    i32 111659315, label %72
    i32 -801467912, label %73
    i32 -422427243, label %83
    i32 488065054, label %99
    i32 -274302448, label %100
    i32 -1043972348, label %116
    i32 -1225389288, label %118
  ]

.backedge:                                        ; preds = %2, %118, %116, %100, %83, %73, %72, %62, %52, %51, %26, %16, %13, %12, %10, %6, %3
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %100 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %72 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %12 ], [ %11, %10 ], [ %.023, %6 ], [ %.023, %3 ]
  %.021.be = phi i32 [ %.021, %2 ], [ %123, %118 ], [ %.021, %116 ], [ %115, %100 ], [ %88, %83 ], [ %.021, %73 ], [ %.021, %72 ], [ %.021, %62 ], [ %.021, %52 ], [ %.021, %51 ], [ %41, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ 0, %12 ], [ %.021, %10 ], [ %.021, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %118 ], [ %117, %116 ], [ %.019, %100 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.neg, %62 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ 1, %12 ], [ %.019, %10 ], [ %.019, %6 ], [ %.019, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -422427243, %118 ], [ -378745236, %116 ], [ 2094939473, %100 ], [ %98, %83 ], [ %82, %73 ], [ -1472777902, %72 ], [ %71, %62 ], [ %61, %52 ], [ 1357865073, %51 ], [ %50, %26 ], [ %25, %16 ], [ %15, %13 ], [ -1472777902, %12 ], [ 1132829976, %10 ], [ -702236584, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not25 = icmp sgt i32 %.023, %4
  %5 = select i1 %.not25, i32 -630458923, i32 1043617517
  br label %.backedge

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv()
  %8 = sext i32 %.023 to i64
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %8
  store i32 %7, i32* %9, align 4
  br label %.backedge

10:                                               ; preds = %2
  %11 = add i32 %.023, 1
  br label %.backedge

12:                                               ; preds = %2
  tail call void @_ZN7My_Math9math_initEv()
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.019, %14
  %15 = select i1 %.not, i32 -801467912, i32 1145375489
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.18, align 4
  %18 = load i32, i32* @y.19, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2094939473, i32 -274302448
  br label %.backedge

26:                                               ; preds = %2
  %27 = sext i32 %.019 to i64
  %28 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, -1
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 1, %.019
  %35 = add i32 %34, %33
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 @_ZN7My_Math3addEii(i32 %32, i32 %38)
  %40 = tail call i32 @_ZN7My_Math3mulEii(i32 %29, i32 %39)
  %41 = tail call i32 @_ZN7My_Math3addEii(i32 %.021, i32 %40)
  %42 = load i32, i32* @x.18, align 4
  %43 = load i32, i32* @y.19, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -987585803, i32 -274302448
  br label %.backedge

51:                                               ; preds = %2
  br label %.backedge

52:                                               ; preds = %2
  %53 = load i32, i32* @x.18, align 4
  %54 = load i32, i32* @y.19, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -378745236, i32 -1043972348
  br label %.backedge

62:                                               ; preds = %2
  %.neg = add i32 %.019, 1
  %63 = load i32, i32* @x.18, align 4
  %64 = load i32, i32* @y.19, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 111659315, i32 -1043972348
  br label %.backedge

72:                                               ; preds = %2
  br label %.backedge

73:                                               ; preds = %2
  %74 = load i32, i32* @x.18, align 4
  %75 = load i32, i32* @y.19, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -422427243, i32 -1225389288
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @n, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = tail call i32 @_ZN7My_Math3mulEii(i32 %.021, i32 %87)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %88)
  %90 = load i32, i32* @x.18, align 4
  %91 = load i32, i32* @y.19, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 488065054, i32 -1225389288
  br label %.backedge

99:                                               ; preds = %2
  ret i32 0

100:                                              ; preds = %2
  %101 = sext i32 %.019 to i64
  %102 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 1, %.019
  %109 = add i32 %108, %107
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = tail call i32 @_ZN7My_Math3addEii(i32 %106, i32 %112)
  %114 = tail call i32 @_ZN7My_Math3mulEii(i32 %103, i32 %113)
  %115 = tail call i32 @_ZN7My_Math3addEii(i32 %.021, i32 %114)
  br label %.backedge

116:                                              ; preds = %2
  %117 = add i32 %.019, 1
  br label %.backedge

118:                                              ; preds = %2
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = tail call i32 @_ZN7My_Math3mulEii(i32 %.021, i32 %122)
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %6, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -588036190, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -588036190, label %9
    i32 -706164466, label %12
    i32 -1171946891, label %14
    i32 1529600988, label %24
    i32 233588241, label %34
    i32 -1189175385, label %36
    i32 1054102886, label %39
    i32 -1697915631, label %40
    i32 300013389, label %43
    i32 1236829613, label %44
    i32 -1120927094, label %54
    i32 -182294312, label %65
    i32 -385421446, label %67
    i32 1776616801, label %69
    i32 -1574078618, label %79
    i32 -1010803859, label %89
    i32 987045186, label %91
    i32 1933843138, label %98
    i32 358700615, label %108
    i32 -1550779043, label %119
    i32 1605802231, label %120
    i32 293615647, label %121
    i32 901299006, label %122
    i32 1296424724, label %123
  ]

.backedge:                                        ; preds = %7, %123, %122, %121, %120, %108, %98, %91, %89, %79, %69, %67, %65, %54, %44, %43, %40, %39, %36, %34, %24, %14, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %123 ], [ %8, %122 ], [ %8, %121 ], [ %8, %120 ], [ %109, %108 ], [ %8, %98 ], [ %8, %91 ], [ %8, %89 ], [ %8, %79 ], [ %8, %69 ], [ %8, %67 ], [ %8, %65 ], [ %8, %54 ], [ %8, %44 ], [ %8, %43 ], [ %8, %40 ], [ %8, %39 ], [ %8, %36 ], [ %8, %34 ], [ %8, %24 ], [ %8, %14 ], [ %8, %12 ], [ %8, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %108 ], [ %.026, %98 ], [ %95, %91 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %43 ], [ %.024, %40 ], [ -1, %39 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %24 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i8 [ %.022, %7 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %120 ], [ %.022, %108 ], [ %.022, %98 ], [ %97, %91 ], [ %.022, %89 ], [ %.022, %79 ], [ %.022, %69 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %43 ], [ %42, %40 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %12 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %7 ], [ 358700615, %123 ], [ -1574078618, %122 ], [ -1120927094, %121 ], [ 1529600988, %120 ], [ %118, %108 ], [ %107, %98 ], [ 1236829613, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1776616801, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1236829613, %43 ], [ -588036190, %40 ], [ -1697915631, %39 ], [ %38, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1171946891, %12 ], [ %11, %9 ]
  %.018.be = phi i1 [ %.018, %7 ], [ %.018, %123 ], [ %.018, %122 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %108 ], [ %.018, %98 ], [ %.018, %91 ], [ %.018, %89 ], [ %.018, %79 ], [ %.018, %69 ], [ %.018, %67 ], [ %.018, %65 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %13, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %67 ], [ false, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.022, 48
  %11 = select i1 %10, i32 -1171946891, i32 -706164466
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp sgt i8 %.022, 57
  br label %.backedge

14:                                               ; preds = %7
  store i1 %.018, i1* %2, align 1
  %15 = load i32, i32* @x.20, align 4
  %16 = load i32, i32* @y.21, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1529600988, i32 1605802231
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.20, align 4
  %26 = load i32, i32* @y.21, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 233588241, i32 1605802231
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.16, i32 -1189175385, i32 300013389
  br label %.backedge

36:                                               ; preds = %7
  %37 = icmp eq i8 %.022, 45
  %38 = select i1 %37, i32 1054102886, i32 -1697915631
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.20, align 4
  %46 = load i32, i32* @y.21, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1120927094, i32 293615647
  br label %.backedge

54:                                               ; preds = %7
  %55 = icmp sgt i8 %.022, 47
  store i1 %55, i1* %4, align 1
  %56 = load i32, i32* @x.20, align 4
  %57 = load i32, i32* @y.21, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -182294312, i32 293615647
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.14, i32 -385421446, i32 1776616801
  br label %.backedge

67:                                               ; preds = %7
  %68 = icmp slt i8 %.022, 58
  br label %.backedge

69:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1574078618, i32 901299006
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.20, align 4
  %81 = load i32, i32* @y.21, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1010803859, i32 901299006
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.17, i32 987045186, i32 1933843138
  br label %.backedge

91:                                               ; preds = %7
  %92 = mul nsw i32 %.026, 10
  %93 = sext i8 %.022 to i32
  %94 = add i32 %92, -48
  %95 = add i32 %94, %93
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.20, align 4
  %100 = load i32, i32* @y.21, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 358700615, i32 1296424724
  br label %.backedge

108:                                              ; preds = %7
  %109 = mul nsw i32 %.024, %.026
  %110 = load i32, i32* @x.20, align 4
  %111 = load i32, i32* @y.21, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1550779043, i32 1296424724
  br label %.backedge

119:                                              ; preds = %7
  store i32 %8, i32* %3, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.15

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.22, align 4
  %4 = load i32, i32* @y.23, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 860458943, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 860458943, label %11
    i32 476154786, label %14
    i32 1203456476, label %24
    i32 989250083, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 476154786, i32 989250083
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.22, align 4
  %16 = load i32, i32* @y.23, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1203456476, i32 989250083
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 476154786, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
