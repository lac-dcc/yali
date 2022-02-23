; ModuleID = 'build_ollvm/programs/p03718/s817253434.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000010 x %struct.node] zeroinitializer, align 16
@ch = global [1010 x i8] zeroinitializer, align 16
@a = local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@size = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@nm = local_unnamed_addr global i32 0, align 4
@maxx = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@g = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@he = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ 19922777, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 19922777, label %11
    i32 -1120512509, label %14
    i32 1909919836, label %25
    i32 963404714, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1120512509, i32 963404714
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
  %24 = select i1 %23, i32 1909919836, i32 963404714
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1120512509, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4add1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @size, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @size, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4
  store i32 %5, i32* %9, align 4
  %12 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  tail call void @_Z4add1iii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z4add1iii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z3bfsv() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %3 = load i32, i32* @T, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 438641222, i32 -1134840030
  %15 = select i1 %13, i32 -2013558042, i32 -1134840030
  %16 = select i1 %13, i32 -1248962691, i32 -758429499
  %17 = select i1 %13, i32 2013527332, i32 -758429499
  %18 = select i1 %13, i32 -1816146590, i32 830361397
  %19 = select i1 %13, i32 411303848, i32 830361397
  %20 = select i1 %13, i32 908661307, i32 1889641298
  %21 = select i1 %13, i32 -1608711888, i32 1889641298
  %22 = select i1 %13, i32 -954537407, i32 1765258214
  %23 = select i1 %13, i32 -1576978192, i32 1765258214
  %24 = load i32, i32* @S, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %25
  %27 = load i32, i32* @maxx, align 4
  br label %28

28:                                               ; preds = %.backedge, %0
  %29 = phi i32 [ 0, %0 ], [ %.be, %.backedge ]
  %30 = phi i32 [ 0, %0 ], [ %.be38, %.backedge ]
  %31 = phi i32 [ 0, %0 ], [ %.be39, %.backedge ]
  %32 = phi i1 [ undef, %0 ], [ %.be40, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -333848857, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -333848857, label %33
    i32 734937043, label %35
    i32 921640531, label %38
    i32 -20093860, label %39
    i32 427163227, label %40
    i32 2096453564, label %42
    i32 -1576978192, label %43
    i32 -954537407, label %50
    i32 579523973, label %51
    i32 300481492, label %53
    i32 -1475188287, label %62
    i32 -1608711888, label %63
    i32 908661307, label %68
    i32 -1500676930, label %70
    i32 411303848, label %71
    i32 -1816146590, label %81
    i32 -1316685136, label %82
    i32 1062369459, label %83
    i32 2013527332, label %84
    i32 -1248962691, label %88
    i32 -74403779, label %89
    i32 -1455393647, label %90
    i32 -2013558042, label %91
    i32 438641222, label %94
    i32 1765258214, label %95
    i32 1889641298, label %103
    i32 830361397, label %104
    i32 -758429499, label %113
    i32 -1134840030, label %117
  ]

.backedge:                                        ; preds = %28, %117, %113, %104, %103, %95, %91, %90, %89, %88, %84, %83, %82, %81, %71, %70, %68, %63, %62, %53, %51, %50, %43, %42, %40, %39, %38, %35, %33
  %.be = phi i32 [ %29, %28 ], [ %29, %117 ], [ %29, %113 ], [ %29, %104 ], [ %29, %103 ], [ %29, %95 ], [ %29, %91 ], [ %29, %90 ], [ %29, %89 ], [ %29, %88 ], [ %29, %84 ], [ %29, %83 ], [ %29, %82 ], [ %29, %81 ], [ %29, %71 ], [ %29, %70 ], [ %29, %68 ], [ %29, %63 ], [ %29, %62 ], [ %29, %53 ], [ %29, %51 ], [ %29, %50 ], [ %29, %43 ], [ %29, %42 ], [ %29, %40 ], [ %29, %39 ], [ %.neg36, %38 ], [ %29, %35 ], [ %29, %33 ]
  %.be38 = phi i32 [ %30, %28 ], [ %30, %117 ], [ %30, %113 ], [ %30, %104 ], [ %30, %103 ], [ %30, %95 ], [ %30, %91 ], [ %30, %90 ], [ %30, %89 ], [ %30, %88 ], [ %30, %84 ], [ %30, %83 ], [ %30, %82 ], [ %30, %81 ], [ %30, %71 ], [ %30, %70 ], [ %30, %68 ], [ %30, %63 ], [ %30, %62 ], [ %30, %53 ], [ %30, %51 ], [ %30, %50 ], [ %30, %43 ], [ %30, %42 ], [ %30, %40 ], [ %30, %39 ], [ %.neg36, %38 ], [ %30, %35 ], [ %29, %33 ]
  %.be39 = phi i32 [ %31, %28 ], [ %31, %117 ], [ %31, %113 ], [ %31, %104 ], [ %31, %103 ], [ %31, %95 ], [ %31, %91 ], [ %31, %90 ], [ %31, %89 ], [ %31, %88 ], [ %31, %84 ], [ %31, %83 ], [ %31, %82 ], [ %31, %81 ], [ %31, %71 ], [ %31, %70 ], [ %31, %68 ], [ %31, %63 ], [ %31, %62 ], [ %31, %53 ], [ %31, %51 ], [ %31, %50 ], [ %31, %43 ], [ %31, %42 ], [ %31, %40 ], [ %31, %39 ], [ %.neg36, %38 ], [ %30, %35 ], [ %29, %33 ]
  %.be40 = phi i1 [ %32, %28 ], [ %32, %117 ], [ %32, %113 ], [ %32, %104 ], [ %32, %103 ], [ %32, %95 ], [ %93, %91 ], [ %32, %90 ], [ %32, %89 ], [ %32, %88 ], [ %32, %84 ], [ %32, %83 ], [ %32, %82 ], [ %32, %81 ], [ %32, %71 ], [ %32, %70 ], [ %32, %68 ], [ %32, %63 ], [ %32, %62 ], [ %32, %53 ], [ %32, %51 ], [ %32, %50 ], [ %32, %43 ], [ %32, %42 ], [ %32, %40 ], [ %32, %39 ], [ %32, %38 ], [ %32, %35 ], [ %32, %33 ]
  %.032.be = phi i32 [ %.032, %28 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %104 ], [ %.032, %103 ], [ %96, %95 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %88 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %70 ], [ %.032, %68 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %53 ], [ %.032, %51 ], [ %.032, %50 ], [ %.neg34, %43 ], [ %.032, %42 ], [ %.032, %40 ], [ 0, %39 ], [ %.032, %38 ], [ %.032, %35 ], [ %.032, %33 ]
  %.030.be = phi i32 [ %.030, %28 ], [ %.030, %117 ], [ %.030, %113 ], [ %.neg, %104 ], [ %.030, %103 ], [ %.030, %95 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %89 ], [ %.030, %88 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %82 ], [ %.030, %81 ], [ %78, %71 ], [ %.030, %70 ], [ %.030, %68 ], [ %.030, %63 ], [ %.030, %62 ], [ %.030, %53 ], [ %.030, %51 ], [ %.030, %50 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %40 ], [ 1, %39 ], [ %.030, %38 ], [ %.030, %35 ], [ %.030, %33 ]
  %.028.be = phi i32 [ %.028, %28 ], [ %.028, %117 ], [ %.028, %113 ], [ %.028, %104 ], [ %.028, %103 ], [ %99, %95 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %53 ], [ %.028, %51 ], [ %.028, %50 ], [ %46, %43 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %33 ]
  %.026.be = phi i32 [ %.026, %28 ], [ %.026, %117 ], [ %116, %113 ], [ %.026, %104 ], [ %.026, %103 ], [ %102, %95 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %88 ], [ %87, %84 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %68 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %53 ], [ %.026, %51 ], [ %.026, %50 ], [ %49, %43 ], [ %.026, %42 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ %.026, %33 ]
  %.024.be = phi i32 [ %.024, %28 ], [ %.024, %117 ], [ %.024, %113 ], [ %.024, %104 ], [ %.024, %103 ], [ %.024, %95 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %68 ], [ %.024, %63 ], [ %.024, %62 ], [ %56, %53 ], [ %.024, %51 ], [ %.024, %50 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %33 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -2013558042, %117 ], [ 2013527332, %113 ], [ 411303848, %104 ], [ -1608711888, %103 ], [ -1576978192, %95 ], [ %14, %91 ], [ %15, %90 ], [ 427163227, %89 ], [ 579523973, %88 ], [ %16, %84 ], [ %17, %83 ], [ 1062369459, %82 ], [ -1316685136, %81 ], [ %18, %71 ], [ %19, %70 ], [ %69, %68 ], [ %20, %63 ], [ %21, %62 ], [ %61, %53 ], [ %52, %51 ], [ 579523973, %50 ], [ %22, %43 ], [ %23, %42 ], [ %41, %40 ], [ 427163227, %39 ], [ -333848857, %38 ], [ 921640531, %35 ], [ %34, %33 ]
  br label %28

33:                                               ; preds = %28
  %.not37 = icmp sgt i32 %29, %27
  %34 = select i1 %.not37, i32 -20093860, i32 734937043
  br label %.backedge

35:                                               ; preds = %28
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %28
  %.neg36 = add i32 %31, 1
  store i32 %.neg36, i32* @i, align 4
  br label %.backedge

39:                                               ; preds = %28
  store i32 1, i32* %26, align 4
  store i32 %24, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @q, i64 0, i64 1), align 4
  br label %.backedge

40:                                               ; preds = %28
  %.not35 = icmp eq i32 %.032, %.030
  %41 = select i1 %.not35, i32 -1455393647, i32 2096453564
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %.neg34 = add i32 %.032, 1
  %44 = sext i32 %.neg34 to i64
  %45 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  %.not = icmp eq i32 %.026, 0
  %52 = select i1 %.not, i32 -74403779, i32 300481492
  br label %.backedge

53:                                               ; preds = %28
  %54 = sext i32 %.026 to i64
  %55 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %54, i32 0
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1475188287, i32 -1316685136
  br label %.backedge

62:                                               ; preds = %28
  br label %.backedge

63:                                               ; preds = %28
  %64 = sext i32 %.026 to i64
  %65 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %64, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %2, align 1
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0., i32 -1500676930, i32 -1316685136
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = sext i32 %.028 to i64
  %73 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, 1
  %76 = sext i32 %.024 to i64
  %77 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %76
  store i32 %75, i32* %77, align 4
  %78 = add i32 %.030, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %79
  store i32 %.024, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %28
  br label %.backedge

82:                                               ; preds = %28
  br label %.backedge

83:                                               ; preds = %28
  br label %.backedge

84:                                               ; preds = %28
  %85 = sext i32 %.026 to i64
  %86 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %85, i32 1
  %87 = load i32, i32* %86, align 4
  br label %.backedge

88:                                               ; preds = %28
  br label %.backedge

89:                                               ; preds = %28
  br label %.backedge

90:                                               ; preds = %28
  br label %.backedge

91:                                               ; preds = %28
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  br label %.backedge

94:                                               ; preds = %28
  store i1 %32, i1* %1, align 1
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.23

95:                                               ; preds = %28
  %96 = add i32 %.032, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  br label %.backedge

103:                                              ; preds = %28
  br label %.backedge

104:                                              ; preds = %28
  %105 = sext i32 %.028 to i64
  %106 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  %109 = sext i32 %.024 to i64
  %110 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %109
  store i32 %108, i32* %110, align 4
  %.neg = add i32 %.030, 1
  %111 = sext i32 %.neg to i64
  %112 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %111
  store i32 %.024, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %28
  %114 = sext i32 %.026 to i64
  %115 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %114, i32 1
  %116 = load i32, i32* %115, align 4
  br label %.backedge

117:                                              ; preds = %28
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @T, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %8
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %8
  %11 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %8
  br label %12

12:                                               ; preds = %.backedge, %2
  %.040 = phi i32 [ undef, %2 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %2 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %2 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 891249405, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 891249405, label %13
    i32 -339064129, label %16
    i32 1912882846, label %17
    i32 1255167679, label %27
    i32 788607545, label %38
    i32 -443367966, label %39
    i32 -683784447, label %41
    i32 1117123504, label %52
    i32 1010855274, label %57
    i32 -1110916725, label %74
    i32 700293350, label %75
    i32 318690880, label %78
    i32 1005072112, label %88
    i32 -584688819, label %98
    i32 1496480918, label %99
    i32 -31347573, label %100
    i32 448224760, label %110
    i32 643244683, label %120
    i32 -52263168, label %121
    i32 1931335563, label %125
    i32 1741900221, label %128
    i32 1540710972, label %129
    i32 1874644088, label %139
    i32 201926371, label %149
    i32 -1927773591, label %150
    i32 1881937556, label %160
    i32 1029425001, label %170
    i32 -1225890153, label %171
    i32 -414411608, label %173
    i32 509117984, label %174
    i32 324335654, label %175
    i32 -1575463396, label %176
  ]

.backedge:                                        ; preds = %12, %176, %175, %174, %173, %171, %160, %150, %149, %139, %129, %128, %125, %121, %120, %110, %100, %99, %98, %88, %78, %75, %74, %57, %52, %41, %39, %38, %27, %17, %16, %13
  %.040.be = phi i32 [ %.040, %12 ], [ %.040, %176 ], [ %.038, %175 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %160 ], [ %.040, %150 ], [ %.040, %149 ], [ %.038, %139 ], [ %.040, %129 ], [ %.040, %128 ], [ %.040, %125 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %99 ], [ %.040, %98 ], [ %.040, %88 ], [ %.040, %78 ], [ %.040, %75 ], [ %.040, %74 ], [ %.040, %57 ], [ %.040, %52 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %27 ], [ %.040, %17 ], [ %1, %16 ], [ %.040, %13 ]
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %173 ], [ 0, %171 ], [ %.038, %160 ], [ %.038, %150 ], [ %.038, %149 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %128 ], [ %.038, %125 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %99 ], [ %.038, %98 ], [ %.038, %88 ], [ %.038, %78 ], [ %.038, %75 ], [ %.038, %74 ], [ %64, %57 ], [ %.038, %52 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %38 ], [ 0, %27 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i32 [ %.036, %12 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %173 ], [ %172, %171 ], [ %.036, %160 ], [ %.036, %150 ], [ %.036, %149 ], [ %.036, %139 ], [ %.036, %129 ], [ %.036, %128 ], [ %.036, %125 ], [ %124, %121 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %99 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %78 ], [ %.036, %75 ], [ %.036, %74 ], [ %.036, %57 ], [ %.036, %52 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %38 ], [ %28, %27 ], [ %.036, %17 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i32 [ %.034, %12 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %174 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %160 ], [ %.034, %150 ], [ %.034, %149 ], [ %.034, %139 ], [ %.034, %129 ], [ %.034, %128 ], [ %.034, %125 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %88 ], [ %.034, %78 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %57 ], [ %.034, %52 ], [ %44, %41 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %27 ], [ %.034, %17 ], [ %.034, %16 ], [ %.034, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1881937556, %176 ], [ 1874644088, %175 ], [ 448224760, %174 ], [ 1005072112, %173 ], [ 1255167679, %171 ], [ %169, %160 ], [ %159, %150 ], [ -1927773591, %149 ], [ %148, %139 ], [ %138, %129 ], [ 1540710972, %128 ], [ %127, %125 ], [ -443367966, %121 ], [ -52263168, %120 ], [ %119, %110 ], [ %109, %100 ], [ -31347573, %99 ], [ 1931335563, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %75 ], [ 700293350, %74 ], [ %73, %57 ], [ %56, %52 ], [ %51, %41 ], [ %40, %39 ], [ -443367966, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1927773591, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.32 = load volatile i32, i32* %4, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.32
  %15 = select i1 %14, i32 -339064129, i32 1912882846
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1255167679, i32 -1225890153
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* @x.10, align 4
  %30 = load i32, i32* @y.11, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 788607545, i32 -1225890153
  br label %.backedge

38:                                               ; preds = %12
  br label %.backedge

39:                                               ; preds = %12
  %.not43 = icmp eq i32 %.036, 0
  %40 = select i1 %.not43, i32 1931335563, i32 -683784447
  br label %.backedge

41:                                               ; preds = %12
  %42 = sext i32 %.036 to i64
  %43 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %10, align 4
  %49 = add i32 %48, 1
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 1117123504, i32 -31347573
  br label %.backedge

52:                                               ; preds = %12
  %53 = sext i32 %.036 to i64
  %54 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %53, i32 2
  %55 = load i32, i32* %54, align 4
  %.not42 = icmp eq i32 %55, 0
  %56 = select i1 %.not42, i32 -31347573, i32 1010855274
  br label %.backedge

57:                                               ; preds = %12
  %58 = sub i32 %1, %.038
  store i32 %58, i32* %6, align 4
  %59 = sext i32 %.036 to i64
  %60 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %59, i32 2
  %61 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %60)
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @_Z3dfsii(i32 %.034, i32 %62)
  %64 = add i32 %63, %.038
  %65 = load i32, i32* %60, align 4
  %66 = sub i32 %65, %63
  store i32 %66, i32* %60, align 4
  %67 = xor i32 %.036, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %68, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %63
  store i32 %71, i32* %69, align 4
  %72 = load i32, i32* %60, align 4
  %.not = icmp eq i32 %72, 0
  %73 = select i1 %.not, i32 700293350, i32 -1110916725
  br label %.backedge

74:                                               ; preds = %12
  store i32 %.036, i32* %11, align 4
  br label %.backedge

75:                                               ; preds = %12
  %76 = icmp eq i32 %.038, %1
  %77 = select i1 %76, i32 318690880, i32 1496480918
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1005072112, i32 -414411608
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.10, align 4
  %90 = load i32, i32* @y.11, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -584688819, i32 -414411608
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.10, align 4
  %102 = load i32, i32* @y.11, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 448224760, i32 509117984
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.10, align 4
  %112 = load i32, i32* @y.11, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 643244683, i32 509117984
  br label %.backedge

120:                                              ; preds = %12
  br label %.backedge

121:                                              ; preds = %12
  %122 = sext i32 %.036 to i64
  %123 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4
  br label %.backedge

125:                                              ; preds = %12
  %126 = icmp eq i32 %.038, 0
  %127 = select i1 %126, i32 1741900221, i32 1540710972
  br label %.backedge

128:                                              ; preds = %12
  store i32 -1, i32* %10, align 4
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.10, align 4
  %131 = load i32, i32* @y.11, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1874644088, i32 324335654
  br label %.backedge

139:                                              ; preds = %12
  %140 = load i32, i32* @x.10, align 4
  %141 = load i32, i32* @y.11, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 201926371, i32 324335654
  br label %.backedge

149:                                              ; preds = %12
  br label %.backedge

150:                                              ; preds = %12
  %151 = load i32, i32* @x.10, align 4
  %152 = load i32, i32* @y.11, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1881937556, i32 -1575463396
  br label %.backedge

160:                                              ; preds = %12
  store i32 %.040, i32* %3, align 4
  %161 = load i32, i32* @x.10, align 4
  %162 = load i32, i32* @y.11, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1029425001, i32 -1575463396
  br label %.backedge

170:                                              ; preds = %12
  %.0..0..0.33 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.33

171:                                              ; preds = %12
  %172 = load i32, i32* %9, align 4
  br label %.backedge

173:                                              ; preds = %12
  br label %.backedge

174:                                              ; preds = %12
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -450233712, %2 ], [ -1297117056, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -450233712, label %8
    i32 -2045325023, label %.outer.backedge
    i32 18913494, label %11
    i32 -1297117056, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -2045325023, i32 18913494
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5dinicv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -785211048, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -785211048, label %4
    i32 -1317056635, label %14
    i32 -1318614329, label %25
    i32 -355279745, label %27
    i32 -795391418, label %28
    i32 515331579, label %38
    i32 -406034294, label %50
    i32 2128695170, label %52
    i32 467855219, label %57
    i32 -322815874, label %67
    i32 1464759941, label %78
    i32 1007371696, label %79
    i32 -1591499353, label %89
    i32 -261511469, label %103
    i32 -1562596218, label %104
    i32 -1223826773, label %105
    i32 -56044948, label %107
    i32 1798080049, label %108
    i32 -1133540138, label %109
  ]

.backedge:                                        ; preds = %3, %109, %108, %107, %105, %103, %89, %79, %78, %67, %57, %52, %50, %38, %28, %27, %25, %14, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %109 ], [ %.neg, %108 ], [ %.08, %107 ], [ %.08, %105 ], [ %.08, %103 ], [ %.08, %89 ], [ %.08, %79 ], [ %.08, %78 ], [ %68, %67 ], [ %.08, %57 ], [ %.08, %52 ], [ %.08, %50 ], [ %.08, %38 ], [ %.08, %28 ], [ 1, %27 ], [ %.08, %25 ], [ %.08, %14 ], [ %.08, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1591499353, %109 ], [ -322815874, %108 ], [ 515331579, %107 ], [ -1317056635, %105 ], [ -785211048, %103 ], [ %102, %89 ], [ %88, %79 ], [ -795391418, %78 ], [ %77, %67 ], [ %66, %57 ], [ 467855219, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -795391418, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1317056635, i32 -1223826773
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call zeroext i1 @_Z3bfsv()
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.14, align 4
  %17 = load i32, i32* @y.15, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1318614329, i32 -1223826773
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -355279745, i32 -1562596218
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.14, align 4
  %30 = load i32, i32* @y.15, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 515331579, i32 -56044948
  br label %.backedge

38:                                               ; preds = %3
  %39 = load i32, i32* @maxx, align 4
  %40 = icmp sle i32 %.08, %39
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.14, align 4
  %42 = load i32, i32* @y.15, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -406034294, i32 -56044948
  br label %.backedge

50:                                               ; preds = %3
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.7, i32 2128695170, i32 1007371696
  br label %.backedge

52:                                               ; preds = %3
  %53 = sext i32 %.08 to i64
  %54 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %53
  store i32 %55, i32* %56, align 4
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.14, align 4
  %59 = load i32, i32* @y.15, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -322815874, i32 1798080049
  br label %.backedge

67:                                               ; preds = %3
  %68 = add i32 %.08, 1
  %69 = load i32, i32* @x.14, align 4
  %70 = load i32, i32* @y.15, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1464759941, i32 1798080049
  br label %.backedge

78:                                               ; preds = %3
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x.14, align 4
  %81 = load i32, i32* @y.15, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1591499353, i32 -1133540138
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @S, align 4
  %91 = tail call i32 @_Z3dfsii(i32 %90, i32 100000000)
  %92 = load i32, i32* @ans, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* @ans, align 4
  %94 = load i32, i32* @x.14, align 4
  %95 = load i32, i32* @y.15, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -261511469, i32 -1133540138
  br label %.backedge

103:                                              ; preds = %3
  br label %.backedge

104:                                              ; preds = %3
  ret void

105:                                              ; preds = %3
  %106 = tail call zeroext i1 @_Z3bfsv()
  br label %.backedge

107:                                              ; preds = %3
  br label %.backedge

108:                                              ; preds = %3
  %.neg = add i32 %.08, 1
  br label %.backedge

109:                                              ; preds = %3
  %110 = load i32, i32* @S, align 4
  %111 = tail call i32 @_Z3dfsii(i32 %110, i32 100000000)
  %112 = load i32, i32* @ans, align 4
  %113 = add i32 %112, %111
  store i32 %113, i32* @ans, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1772793598, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1772793598, label %14
    i32 1767464908, label %17
    i32 358673090, label %35
    i32 1805045577, label %36
    i32 1228903768, label %40
    i32 -292528560, label %42
    i32 -103475413, label %46
    i32 333383992, label %58
    i32 1799145628, label %67
    i32 1273964878, label %77
    i32 1807263876, label %94
    i32 704623307, label %96
    i32 -1201188577, label %106
    i32 1826595674, label %122
    i32 -312475341, label %123
    i32 -1572333398, label %132
    i32 -2059504115, label %169
    i32 1499149605, label %170
    i32 166537844, label %180
    i32 -1792281131, label %191
    i32 98193807, label %192
    i32 582961768, label %202
    i32 88835245, label %212
    i32 821989126, label %213
    i32 -11853886, label %216
    i32 -936459418, label %220
    i32 -1096589619, label %221
    i32 -83454727, label %224
    i32 -1445455059, label %234
    i32 -1497072475, label %245
    i32 -2145517906, label %246
    i32 275250889, label %252
    i32 1709972803, label %253
    i32 1585589901, label %263
    i32 2089301589, label %265
    i32 -603322357, label %266
  ]

.backedge:                                        ; preds = %13, %266, %265, %263, %253, %252, %246, %234, %224, %221, %220, %216, %213, %212, %202, %192, %191, %180, %170, %169, %132, %123, %122, %106, %96, %94, %77, %67, %58, %46, %42, %40, %36, %35, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -1445455059, %266 ], [ 582961768, %265 ], [ 166537844, %263 ], [ -1201188577, %253 ], [ 1273964878, %252 ], [ 1767464908, %246 ], [ %244, %234 ], [ %233, %224 ], [ -83454727, %221 ], [ -83454727, %220 ], [ %219, %216 ], [ 1805045577, %213 ], [ 821989126, %212 ], [ %211, %202 ], [ %201, %192 ], [ -292528560, %191 ], [ %190, %180 ], [ %179, %170 ], [ 1499149605, %169 ], [ -2059504115, %132 ], [ %131, %123 ], [ -312475341, %122 ], [ %121, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %77 ], [ %76, %67 ], [ 1799145628, %58 ], [ %57, %46 ], [ %45, %42 ], [ -292528560, %40 ], [ %39, %36 ], [ 1805045577, %35 ], [ %34, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1767464908, i32 -2145517906
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @size, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* @m, align 4
  %22 = mul nsw i32 %21, %20
  store i32 %22, i32* @nm, align 4
  %23 = shl nsw i32 %22, 1
  %24 = add i32 %21, %20
  %25 = add i32 %24, %23
  store i32 %25, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  %26 = load i32, i32* @x.16, align 4
  %27 = load i32, i32* @y.17, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 358673090, i32 -2145517906
  br label %.backedge

35:                                               ; preds = %13
  br label %.backedge

36:                                               ; preds = %13
  %37 = load i32, i32* @i, align 4
  %38 = load i32, i32* @n, align 4
  %.not30 = icmp sgt i32 %37, %38
  %39 = select i1 %.not30, i32 -11853886, i32 1228903768
  br label %.backedge

40:                                               ; preds = %13
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i64 0, i64 0))
  store i32 1, i32* @j, align 4
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 98193807, i32 -103475413
  br label %.backedge

46:                                               ; preds = %13
  %47 = load i32, i32* @j, align 4
  %48 = add i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %47 to i64
  %55 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %53, i64 %54
  store i8 %51, i8* %55, align 1
  %56 = icmp eq i8 %51, 83
  %57 = select i1 %56, i32 333383992, i32 1799145628
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = load i32, i32* @j, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %60, i64 %62
  store i8 111, i8* %63, align 1
  %.neg27.neg = add i32 %59, -1
  %64 = load i32, i32* @m, align 4
  %.neg28.neg = mul i32 %64, %.neg27.neg
  %65 = load i32, i32* @nm, align 4
  %66 = add i32 %65, %61
  %.neg29 = add i32 %66, %.neg28.neg
  store i32 %.neg29, i32* @S, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.16, align 4
  %69 = load i32, i32* @y.17, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1273964878, i32 275250889
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %79, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 84
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.16, align 4
  %86 = load i32, i32* @y.17, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1807263876, i32 275250889
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.5 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.5, i32 704623307, i32 -312475341
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x.16, align 4
  %98 = load i32, i32* @y.17, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1201188577, i32 1709972803
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @i, align 4
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* @j, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %108, i64 %110
  store i8 111, i8* %111, align 1
  %.neg24.neg = add i32 %107, -1
  %112 = load i32, i32* @m, align 4
  %.neg25.neg = mul i32 %112, %.neg24.neg
  %.neg26 = add i32 %.neg25.neg, %109
  store i32 %.neg26, i32* @T, align 4
  %113 = load i32, i32* @x.16, align 4
  %114 = load i32, i32* @y.17, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1826595674, i32 1709972803
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  %124 = load i32, i32* @i, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @j, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 111
  %131 = select i1 %130, i32 -1572333398, i32 -2059504115
  br label %.backedge

132:                                              ; preds = %13
  %133 = load i32, i32* @i, align 4
  %.neg10.neg = add i32 %133, -1
  %134 = load i32, i32* @m, align 4
  %.neg11.neg = mul i32 %.neg10.neg, %134
  %135 = load i32, i32* @j, align 4
  %.neg12 = add i32 %.neg11.neg, %135
  %136 = load i32, i32* @nm, align 4
  %137 = add i32 %.neg12, %136
  call void @_Z3addiii(i32 %.neg12, i32 %137, i32 1)
  %138 = load i32, i32* @i, align 4
  %139 = add i32 %138, -1
  %140 = load i32, i32* @m, align 4
  %141 = mul nsw i32 %139, %140
  %142 = load i32, i32* @j, align 4
  %143 = add i32 %141, %142
  %144 = load i32, i32* @nm, align 4
  %145 = add i32 %143, %144
  %146 = shl nsw i32 %144, 1
  %147 = add i32 %146, %138
  call void @_Z3addiii(i32 %145, i32 %147, i32 100000000)
  %148 = load i32, i32* @i, align 4
  %149 = load i32, i32* @nm, align 4
  %.neg13.neg = shl i32 %149, 1
  %150 = add i32 %.neg13.neg, %148
  %.neg14.neg = add i32 %148, -1
  %151 = load i32, i32* @m, align 4
  %.neg15.neg = mul i32 %151, %.neg14.neg
  %152 = load i32, i32* @j, align 4
  %.neg16 = add i32 %.neg15.neg, %152
  call void @_Z3addiii(i32 %150, i32 %.neg16, i32 100000000)
  %153 = load i32, i32* @i, align 4
  %154 = add i32 %153, -1
  %155 = load i32, i32* @m, align 4
  %156 = mul nsw i32 %154, %155
  %157 = load i32, i32* @j, align 4
  %158 = add i32 %156, %157
  %159 = load i32, i32* @nm, align 4
  %160 = add i32 %158, %159
  %.neg17.neg = shl i32 %159, 1
  %.neg18 = add i32 %.neg17.neg, %157
  %161 = load i32, i32* @n, align 4
  %162 = add i32 %.neg18, %161
  call void @_Z3addiii(i32 %160, i32 %162, i32 100000000)
  %163 = load i32, i32* @j, align 4
  %164 = load i32, i32* @nm, align 4
  %.neg19.neg = shl i32 %164, 1
  %.neg20 = add i32 %.neg19.neg, %163
  %165 = load i32, i32* @n, align 4
  %166 = add i32 %.neg20, %165
  %167 = load i32, i32* @i, align 4
  %.neg21.neg = add i32 %167, -1
  %168 = load i32, i32* @m, align 4
  %.neg22.neg = mul i32 %.neg21.neg, %168
  %.neg23 = add i32 %.neg22.neg, %163
  call void @_Z3addiii(i32 %166, i32 %.neg23, i32 100000000)
  br label %.backedge

169:                                              ; preds = %13
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i32, i32* @x.16, align 4
  %172 = load i32, i32* @y.17, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 166537844, i32 1585589901
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @j, align 4
  %.neg9 = add i32 %181, 1
  store i32 %.neg9, i32* @j, align 4
  %182 = load i32, i32* @x.16, align 4
  %183 = load i32, i32* @y.17, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1792281131, i32 1585589901
  br label %.backedge

191:                                              ; preds = %13
  br label %.backedge

192:                                              ; preds = %13
  %193 = load i32, i32* @x.16, align 4
  %194 = load i32, i32* @y.17, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 582961768, i32 2089301589
  br label %.backedge

202:                                              ; preds = %13
  %203 = load i32, i32* @x.16, align 4
  %204 = load i32, i32* @y.17, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 88835245, i32 2089301589
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @i, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* @i, align 4
  br label %.backedge

216:                                              ; preds = %13
  call void @_Z5dinicv()
  %217 = load i32, i32* @ans, align 4
  %218 = icmp sgt i32 %217, 99999999
  %219 = select i1 %218, i32 -936459418, i32 -1096589619
  br label %.backedge

220:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @ans, align 4
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %222)
  br label %.backedge

224:                                              ; preds = %13
  %225 = load i32, i32* @x.16, align 4
  %226 = load i32, i32* @y.17, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1445455059, i32 -603322357
  br label %.backedge

234:                                              ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.3, align 4
  store i32 %235, i32* %1, align 4
  %236 = load i32, i32* @x.16, align 4
  %237 = load i32, i32* @y.17, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1497072475, i32 -603322357
  br label %.backedge

245:                                              ; preds = %13
  %.0..0..0.6 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.6

246:                                              ; preds = %13
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @size, align 4
  %248 = load i32, i32* @n, align 4
  %249 = load i32, i32* @m, align 4
  %250 = mul nsw i32 %249, %248
  store i32 %250, i32* @nm, align 4
  %.neg7.neg = shl i32 %250, 1
  %.neg8 = add i32 %249, %248
  %251 = add i32 %.neg8, %.neg7.neg
  store i32 %251, i32* @maxx, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge

253:                                              ; preds = %13
  %254 = load i32, i32* @i, align 4
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* @j, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %255, i64 %257
  store i8 111, i8* %258, align 1
  %259 = add i32 %254, -1
  %260 = load i32, i32* @m, align 4
  %261 = mul nsw i32 %260, %259
  %262 = add i32 %261, %256
  store i32 %262, i32* @T, align 4
  br label %.backedge

263:                                              ; preds = %13
  %264 = load i32, i32* @j, align 4
  %.neg = add i32 %264, 1
  store i32 %.neg, i32* @j, align 4
  br label %.backedge

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
